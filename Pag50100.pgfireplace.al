page 50100 pgfireplace
{
    Caption = 'Fireplace';
    PageType = CardPart;
    RefreshOnActivate = true;

    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General';

                Visible = true;
                group(test)
                {
                    ShowCaption = false;
                    usercontrol(fireplace; FireplaceControl)
                    {

                        ApplicationArea = all;
                        trigger Ready()
                        begin
                            CurrPage.fireplace.embedHomePage();
                        end;
                    }

                }
            }
        }
    }

}
