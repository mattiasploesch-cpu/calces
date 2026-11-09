.class public final Lf/d/b/a/i/w/j/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/b/a/i/t/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/b/a/i/t/a/b<",
        "Lf/d/b/a/i/w/j/f0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lf/d/b/a/i/y/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lf/d/b/a/i/y/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lf/d/b/a/i/w/j/z;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lf/d/b/a/i/w/j/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Lf/d/b/a/i/y/a;",
            ">;",
            "Lj/a/a<",
            "Lf/d/b/a/i/y/a;",
            ">;",
            "Lj/a/a<",
            "Lf/d/b/a/i/w/j/z;",
            ">;",
            "Lj/a/a<",
            "Lf/d/b/a/i/w/j/h0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/b/a/i/w/j/g0;->a:Lj/a/a;

    iput-object p2, p0, Lf/d/b/a/i/w/j/g0;->b:Lj/a/a;

    iput-object p3, p0, Lf/d/b/a/i/w/j/g0;->c:Lj/a/a;

    iput-object p4, p0, Lf/d/b/a/i/w/j/g0;->d:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lf/d/b/a/i/w/j/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Lf/d/b/a/i/y/a;",
            ">;",
            "Lj/a/a<",
            "Lf/d/b/a/i/y/a;",
            ">;",
            "Lj/a/a<",
            "Lf/d/b/a/i/w/j/z;",
            ">;",
            "Lj/a/a<",
            "Lf/d/b/a/i/w/j/h0;",
            ">;)",
            "Lf/d/b/a/i/w/j/g0;"
        }
    .end annotation

    new-instance v0, Lf/d/b/a/i/w/j/g0;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/d/b/a/i/w/j/g0;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v0
.end method

.method public static c(Lf/d/b/a/i/y/a;Lf/d/b/a/i/y/a;Ljava/lang/Object;Ljava/lang/Object;)Lf/d/b/a/i/w/j/f0;
    .locals 1

    new-instance v0, Lf/d/b/a/i/w/j/f0;

    check-cast p2, Lf/d/b/a/i/w/j/z;

    check-cast p3, Lf/d/b/a/i/w/j/h0;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/d/b/a/i/w/j/f0;-><init>(Lf/d/b/a/i/y/a;Lf/d/b/a/i/y/a;Lf/d/b/a/i/w/j/z;Lf/d/b/a/i/w/j/h0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lf/d/b/a/i/w/j/f0;
    .locals 4

    iget-object v0, p0, Lf/d/b/a/i/w/j/g0;->a:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/b/a/i/y/a;

    iget-object v1, p0, Lf/d/b/a/i/w/j/g0;->b:Lj/a/a;

    invoke-interface {v1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/b/a/i/y/a;

    iget-object v2, p0, Lf/d/b/a/i/w/j/g0;->c:Lj/a/a;

    invoke-interface {v2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lf/d/b/a/i/w/j/g0;->d:Lj/a/a;

    invoke-interface {v3}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lf/d/b/a/i/w/j/g0;->c(Lf/d/b/a/i/y/a;Lf/d/b/a/i/y/a;Ljava/lang/Object;Ljava/lang/Object;)Lf/d/b/a/i/w/j/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/d/b/a/i/w/j/g0;->b()Lf/d/b/a/i/w/j/f0;

    move-result-object v0

    return-object v0
.end method
