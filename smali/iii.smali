.class final Liii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liig;


# instance fields
.field public final synthetic a:Liih;


# direct methods
.method constructor <init>(Liih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liii;->a:Liih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Liii;->a:Liih;

    const/4 v2, 0x0

    move v3, p1

    move-object v4, p2

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Liih;->a(Ljava/lang/String;ZILjava/lang/String;Lllm;)V

    .line 3
    return-void
.end method
