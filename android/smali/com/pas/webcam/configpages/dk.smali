.class final Lcom/pas/webcam/configpages/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/pas/webcam/configpages/TaskerServiceControl;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/TaskerServiceControl;I)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/pas/webcam/configpages/dk;->b:Lcom/pas/webcam/configpages/TaskerServiceControl;

    iput p2, p0, Lcom/pas/webcam/configpages/dk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 50
    if-nez p2, :cond_1

    .line 59
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/pas/webcam/configpages/dk;->b:Lcom/pas/webcam/configpages/TaskerServiceControl;

    iget-object v0, v0, Lcom/pas/webcam/configpages/TaskerServiceControl;->a:Lcom/pas/b/j;

    invoke-virtual {v0}, Lcom/pas/b/j;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/pas/webcam/configpages/dk;->b:Lcom/pas/webcam/configpages/TaskerServiceControl;

    iget-object v0, v0, Lcom/pas/webcam/configpages/TaskerServiceControl;->a:Lcom/pas/b/j;

    iget-object v3, p0, Lcom/pas/webcam/configpages/dk;->b:Lcom/pas/webcam/configpages/TaskerServiceControl;

    iget-object v3, v3, Lcom/pas/webcam/configpages/TaskerServiceControl;->b:Lcom/pas/b/m;

    .line 1218
    invoke-virtual {v0, v1, v3}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 54
    iget v3, p0, Lcom/pas/webcam/configpages/dk;->a:I

    if-eq v0, v3, :cond_2

    .line 56
    iget-object v3, p0, Lcom/pas/webcam/configpages/dk;->b:Lcom/pas/webcam/configpages/TaskerServiceControl;

    invoke-virtual {v3, v0}, Lcom/pas/webcam/configpages/TaskerServiceControl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 52
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
