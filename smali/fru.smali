.class final Lfru;
.super Lfrd;


# instance fields
.field public final a:Lgeq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgeq",
            "<",
            "Lfit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgeq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgeq",
            "<",
            "Lfit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfrd;-><init>()V

    iput-object p1, p0, Lfru;->a:Lgeq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lfru;->a:Lgeq;

    new-instance v1, Lfrv;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfrv;-><init>(Lcom/google/android/gms/common/api/Status;Lfiv;)V

    invoke-interface {v0, v1}, Lgeq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzaie;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lfru;->a:Lgeq;

    new-instance v1, Lfrv;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v3, Lfsd;

    .line 1000
    iget-object v4, p1, Lcom/google/android/gms/internal/zzaie;->b:Lcom/google/android/gms/drive/zzb;

    invoke-direct {v3, v4}, Lfsd;-><init>(Lcom/google/android/gms/drive/zzb;)V

    invoke-direct {v1, v2, v3}, Lfrv;-><init>(Lcom/google/android/gms/common/api/Status;Lfiv;)V

    invoke-interface {v0, v1}, Lgeq;->a(Ljava/lang/Object;)V

    return-void
.end method