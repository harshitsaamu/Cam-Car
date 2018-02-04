.class final Lcom/pas/webcam/configpages/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/a/i;

.field final synthetic b:Lcom/pas/webcam/configpages/cc;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/cc;Lcom/pas/a/i;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/pas/webcam/configpages/ce;->b:Lcom/pas/webcam/configpages/cc;

    iput-object p2, p0, Lcom/pas/webcam/configpages/ce;->a:Lcom/pas/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 153
    sget-object v0, Lcom/pas/webcam/utils/bm;->b:Lcom/pas/webcam/utils/bm;

    iget-object v1, p0, Lcom/pas/webcam/configpages/ce;->a:Lcom/pas/a/i;

    iget v1, v1, Lcom/pas/a/i;->c:I

    iget-object v2, p0, Lcom/pas/webcam/configpages/ce;->a:Lcom/pas/a/i;

    iget v2, v2, Lcom/pas/a/i;->d:I

    invoke-static {v0, v1, v2}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bm;II)V

    .line 154
    return-void
.end method
