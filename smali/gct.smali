.class final Lgct;
.super Lgcq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcq",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgcq;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgcq;->b:Lgcu;

    .line 2
    invoke-interface {v0}, Lgcu;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
