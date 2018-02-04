.class final Landroid/support/v7/app/y;
.super Landroid/support/v7/app/w;
.source "SourceFile"


# instance fields
.field final synthetic c:Landroid/support/v7/app/x;


# direct methods
.method constructor <init>(Landroid/support/v7/app/x;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Landroid/support/v7/app/y;->c:Landroid/support/v7/app/x;

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/w;-><init>(Landroid/support/v7/app/v;Landroid/view/Window$Callback;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/v7/app/y;->c:Landroid/support/v7/app/x;

    .line 1046
    iget-boolean v0, v0, Landroid/support/v7/app/v;->o:Z

    .line 43
    if-eqz v0, :cond_0

    .line 44
    packed-switch p2, :pswitch_data_0

    .line 51
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/w;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    :goto_0
    return-object v0

    .line 47
    :pswitch_0
    invoke-virtual {p0, p1}, Landroid/support/v7/app/y;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
