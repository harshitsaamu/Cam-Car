.class public final Lcom/google/android/gms/internal/zzlm;
.super Ljava/lang/Object;


# instance fields
.field private volatile mListener:Ljava/lang/Object;

.field private final zzacG:Lcom/google/android/gms/internal/zzlm$zza;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzlm$zza;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzlm$zza;-><init>(Lcom/google/android/gms/internal/zzlm;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlm;->zzacG:Lcom/google/android/gms/internal/zzlm$zza;

    const-string v0, "Listener must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlm;->mListener:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlm;->mListener:Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzlm$zzb;)V
    .locals 2

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlm;->zzacG:Lcom/google/android/gms/internal/zzlm$zza;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/zzlm$zza;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlm;->zzacG:Lcom/google/android/gms/internal/zzlm$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzlm$zza;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/zzlm$zzb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlm;->mListener:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzlm$zzb;->zznN()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzlm$zzb;->zzq(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzlm$zzb;->zznN()V

    throw v0
.end method
