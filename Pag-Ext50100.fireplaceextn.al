pageextension 50100 fireplaceextn extends "Business Manager Role Center"
{
    layout
    {
        modify(Control139)
        {
            Visible = false;
        }
        addbefore(Control16)
        {

            part(fireplacepart; pgfireplace)
            {
                ApplicationArea = all;
                Visible = true;
            }
        }
    }

}
