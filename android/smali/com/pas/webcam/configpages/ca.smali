.class final Lcom/pas/webcam/configpages/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/a/a;

.field final synthetic b:Lcom/pas/webcam/configpages/by;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/by;Lcom/pas/a/a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/pas/webcam/configpages/ca;->b:Lcom/pas/webcam/configpages/by;

    iput-object p2, p0, Lcom/pas/webcam/configpages/ca;->a:Lcom/pas/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    iget-object v0, p0, Lcom/pas/webcam/configpages/ca;->b:Lcom/pas/webcam/configpages/by;

    iget-object v3, v0, Lcom/pas/webcam/configpages/by;->a:Lcom/pas/webcam/utils/bp;

    iget-object v0, p0, Lcom/pas/webcam/configpages/ca;->a:Lcom/pas/a/a;

    .line 1039
    iget-object v0, v0, Lcom/pas/a/a;->i:Lcom/pas/a/f;

    invoke-static {v0}, Lcom/pas/a/f;->a(Lcom/pas/a/f;)I

    move-result v4

    .line 1040
    const/high16 v0, -0x1000000

    and-int/2addr v0, v4

    if-nez v0, :cond_0

    move v0, v1

    .line 1041
    :goto_0
    and-int/lit16 v5, v4, 0xff

    .line 1042
    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    .line 1043
    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 1044
    const/4 v7, 0x4

    new-array v7, v7, [I

    aput v4, v7, v2

    aput v6, v7, v1

    const/4 v1, 0x2

    aput v5, v7, v1

    const/4 v1, 0x3

    aput v0, v7, v1

    .line 72
    invoke-static {v3, v7}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bp;[I)V

    .line 73
    return-void

    :cond_0
    move v0, v2

    .line 1040
    goto :goto_0
.end method
