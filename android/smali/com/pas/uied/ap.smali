.class final Lcom/pas/uied/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/b/j;

.field final synthetic b:Lcom/pas/b/m;

.field final synthetic c:Lcom/pas/uied/UiEditor;


# direct methods
.method constructor <init>(Lcom/pas/uied/UiEditor;Lcom/pas/b/j;Lcom/pas/b/m;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lcom/pas/uied/ap;->c:Lcom/pas/uied/UiEditor;

    iput-object p2, p0, Lcom/pas/uied/ap;->a:Lcom/pas/b/j;

    iput-object p3, p0, Lcom/pas/uied/ap;->b:Lcom/pas/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lcom/pas/uied/ap;->a:Lcom/pas/b/j;

    iget-object v1, p0, Lcom/pas/uied/ap;->b:Lcom/pas/b/m;

    .line 1218
    invoke-virtual {v0, p2, v1}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 683
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 684
    const v1, 0x7f0601a4

    if-ne v0, v1, :cond_1

    .line 685
    iget-object v0, p0, Lcom/pas/uied/ap;->c:Lcom/pas/uied/UiEditor;

    invoke-virtual {v0}, Lcom/pas/uied/UiEditor;->b()V

    .line 686
    iget-object v0, p0, Lcom/pas/uied/ap;->c:Lcom/pas/uied/UiEditor;

    invoke-virtual {v0}, Lcom/pas/uied/UiEditor;->finish()V

    .line 690
    :cond_0
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/pas/uied/UiEditor;->t:Z

    .line 691
    return-void

    .line 687
    :cond_1
    const v1, 0x7f0600b4

    if-ne v0, v1, :cond_0

    .line 688
    iget-object v0, p0, Lcom/pas/uied/ap;->c:Lcom/pas/uied/UiEditor;

    invoke-virtual {v0}, Lcom/pas/uied/UiEditor;->finish()V

    goto :goto_0
.end method
