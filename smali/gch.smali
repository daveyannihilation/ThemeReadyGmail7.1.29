.class final Lgch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/zzbea;

.field public final synthetic b:Lgcg;


# direct methods
.method constructor <init>(Lgcg;Lcom/google/android/gms/internal/zzbea;)V
    .locals 0

    iput-object p1, p0, Lgch;->b:Lgcg;

    iput-object p2, p0, Lgch;->a:Lcom/google/android/gms/internal/zzbea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgch;->b:Lgcg;

    iget-object v1, p0, Lgch;->a:Lcom/google/android/gms/internal/zzbea;

    invoke-static {v0, v1}, Lgcg;->a(Lgcg;Lcom/google/android/gms/internal/zzbea;)V

    return-void
.end method
