.class final Lcom/pas/webcam/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/ah;


# direct methods
.method constructor <init>(Lcom/pas/webcam/ah;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/pas/webcam/ai;->a:Lcom/pas/webcam/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 486
    const/4 v0, 0x0

    sput-object v0, Lcom/pas/webcam/App;->a:Ljava/io/ByteArrayOutputStream;

    .line 487
    return-void
.end method
