.class final Lf/d/b/b/a/a/a/c;
.super Lcom/google/android/gms/common/api/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "Lf/d/b/b/d/b/j;",
        "Lcom/google/android/gms/common/api/a$d$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/common/api/a$f;
    .locals 6

    check-cast p4, Lcom/google/android/gms/common/api/a$d$c;

    new-instance p4, Lf/d/b/b/d/b/j;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lf/d/b/b/d/b/j;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/i;)V

    return-object p4
.end method
