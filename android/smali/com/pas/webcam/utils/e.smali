.class final Lcom/pas/webcam/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/utils/bg;


# instance fields
.field private final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/pas/webcam/utils/e;->a:Ljava/io/InputStream;

    .line 111
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/pas/webcam/utils/e;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method
