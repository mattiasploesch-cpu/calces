.class Lf/i/a/f$t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/i/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/i/a/f;->o(Z)Ljava/math/BigDecimal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/i/a/f$j1;

.field final synthetic b:Lf/i/a/i;

.field final synthetic c:Lf/i/a/f;


# direct methods
.method constructor <init>(Lf/i/a/f;Lf/i/a/f$j1;Lf/i/a/i;)V
    .locals 0

    iput-object p1, p0, Lf/i/a/f$t0;->c:Lf/i/a/f;

    iput-object p2, p0, Lf/i/a/f$t0;->a:Lf/i/a/f$j1;

    iput-object p3, p0, Lf/i/a/f$t0;->b:Lf/i/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigDecimal;
    .locals 4

    iget-object v0, p0, Lf/i/a/f$t0;->c:Lf/i/a/f;

    invoke-static {v0}, Lf/i/a/f;->f(Lf/i/a/f;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lf/i/a/f$t0;->a:Lf/i/a/f$j1;

    iget-object v1, v1, Lf/i/a/f$j1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/i/a/j;

    iget-object v1, p0, Lf/i/a/f$t0;->b:Lf/i/a/i;

    iget-object v2, p0, Lf/i/a/f$t0;->c:Lf/i/a/f;

    invoke-static {v2}, Lf/i/a/f;->e(Lf/i/a/f;)Lf/c/g/e/a/p/b$q;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lf/i/a/j;->c(Lf/i/a/i;Lf/i/a/i;Lf/c/g/e/a/p/b$q;)Lf/i/a/i;

    move-result-object v0

    invoke-interface {v0}, Lf/i/a/i;->a()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method
