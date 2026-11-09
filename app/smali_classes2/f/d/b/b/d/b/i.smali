.class public final Lf/d/b/b/d/b/i;
.super Lf/d/b/b/a/a/a/b;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/d/b/b/a/a/a/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final i()Lf/d/b/b/f/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/b/b/f/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/m;->a()Lcom/google/android/gms/common/api/internal/m$a;

    move-result-object v0

    new-instance v1, Lf/d/b/b/d/b/k;

    invoke-direct {v1, p0}, Lf/d/b/b/d/b/k;-><init>(Lf/d/b/b/d/b/i;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/m$a;->b(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/common/api/internal/m$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lf/d/b/b/d/b/b;->b:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/m$a;->c([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m$a;->a()Lcom/google/android/gms/common/api/internal/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/e;->c(Lcom/google/android/gms/common/api/internal/m;)Lf/d/b/b/f/k;

    move-result-object v0

    return-object v0
.end method
