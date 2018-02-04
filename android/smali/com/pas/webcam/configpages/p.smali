.class final Lcom/pas/webcam/configpages/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/o;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/o;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/pas/webcam/configpages/p;->a:Lcom/pas/webcam/configpages/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 301
    if-gez p3, :cond_0

    .line 308
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/pas/webcam/configpages/p;->a:Lcom/pas/webcam/configpages/o;

    iget-object v0, v0, Lcom/pas/webcam/configpages/o;->b:Lcom/pas/b/j;

    iget-object v1, p0, Lcom/pas/webcam/configpages/p;->a:Lcom/pas/webcam/configpages/o;

    iget-object v1, v1, Lcom/pas/webcam/configpages/o;->g:Lcom/pas/b/m;

    .line 1218
    invoke-virtual {v0, p3, v1}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 303
    check-cast v0, Lcom/pas/webcam/utils/br;

    .line 304
    sget-object v1, Lcom/pas/webcam/utils/bm;->c:Lcom/pas/webcam/utils/bm;

    iget v2, v0, Lcom/pas/webcam/utils/br;->a:I

    iget v0, v0, Lcom/pas/webcam/utils/br;->b:I

    invoke-static {v1, v2, v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bm;II)V

    .line 306
    iget-object v0, p0, Lcom/pas/webcam/configpages/p;->a:Lcom/pas/webcam/configpages/o;

    iget-object v0, v0, Lcom/pas/webcam/configpages/o;->h:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 307
    iget-object v0, p0, Lcom/pas/webcam/configpages/p;->a:Lcom/pas/webcam/configpages/o;

    iget-object v0, v0, Lcom/pas/webcam/configpages/o;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0
.end method
