.class final Lcom/google/ads/conversiontracking/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/conversiontracking/d;

.field final synthetic b:Lcom/google/ads/conversiontracking/e;


# direct methods
.method constructor <init>(Lcom/google/ads/conversiontracking/e;Lcom/google/ads/conversiontracking/d;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/google/ads/conversiontracking/x;->b:Lcom/google/ads/conversiontracking/e;

    iput-object p2, p0, Lcom/google/ads/conversiontracking/x;->a:Lcom/google/ads/conversiontracking/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/ads/conversiontracking/x;->b:Lcom/google/ads/conversiontracking/e;

    iget-object v1, p0, Lcom/google/ads/conversiontracking/x;->a:Lcom/google/ads/conversiontracking/d;

    invoke-virtual {v0, v1}, Lcom/google/ads/conversiontracking/e;->a(Lcom/google/ads/conversiontracking/d;)I

    .line 94
    return-void
.end method
