.class public Lf/c/v/t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/c/v/s;Lf/c/n/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/v/s<",
            "TT;>;",
            "Lf/c/n/e<",
            "-TT;>;)V"
        }
    .end annotation

    :cond_0
    invoke-interface {p0, p1}, Lf/c/v/s;->f(Lf/c/n/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method
