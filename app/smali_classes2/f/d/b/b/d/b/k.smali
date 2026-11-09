.class final synthetic Lf/d/b/b/d/b/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/k;


# instance fields
.field private final a:Lf/d/b/b/d/b/i;


# direct methods
.method constructor <init>(Lf/d/b/b/d/b/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/b/b/d/b/k;->a:Lf/d/b/b/d/b/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/d/b/b/d/b/k;->a:Lf/d/b/b/d/b/i;

    check-cast p1, Lf/d/b/b/d/b/j;

    check-cast p2, Lf/d/b/b/f/l;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lf/d/b/b/d/b/f;

    new-instance v1, Lf/d/b/b/d/b/l;

    invoke-direct {v1, v0, p2}, Lf/d/b/b/d/b/l;-><init>(Lf/d/b/b/d/b/i;Lf/d/b/b/f/l;)V

    invoke-interface {p1, v1}, Lf/d/b/b/d/b/f;->X3(Lf/d/b/b/d/b/h;)V

    return-void
.end method
