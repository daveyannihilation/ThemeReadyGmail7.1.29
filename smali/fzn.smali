.class final Lfzn;
.super Ljava/lang/Object;

# interfaces
.implements Lghm;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lgkk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lgkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzn;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lfzn;->b:Lgkk;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lfzn;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lfzn;->b:Lgkk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzn;->b:Lgkk;

    .line 1000
    invoke-virtual {v0}, Lfeh;->b()V

    :cond_0
    return-void
.end method

.method public final c()Lgkk;
    .locals 1

    iget-object v0, p0, Lfzn;->b:Lgkk;

    return-object v0
.end method