.class Lf/i/a/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/i/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/i/a/d;->c(Lf/i/a/i;Lf/i/a/i;Lf/c/g/e/a/p/b$q;)Lf/i/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/i/a/i;

.field final synthetic b:Lf/i/a/i;

.field final synthetic c:Lf/c/g/e/a/p/b$q;

.field final synthetic d:Lf/i/a/d;


# direct methods
.method constructor <init>(Lf/i/a/d;Lf/i/a/i;Lf/i/a/i;Lf/c/g/e/a/p/b$q;)V
    .locals 0

    iput-object p1, p0, Lf/i/a/d$a;->d:Lf/i/a/d;

    iput-object p2, p0, Lf/i/a/d$a;->a:Lf/i/a/i;

    iput-object p3, p0, Lf/i/a/d$a;->b:Lf/i/a/i;

    iput-object p4, p0, Lf/i/a/d$a;->c:Lf/c/g/e/a/p/b$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigDecimal;
    .locals 4

    iget-object v0, p0, Lf/i/a/d$a;->d:Lf/i/a/d;

    iget-object v1, p0, Lf/i/a/d$a;->a:Lf/i/a/i;

    invoke-interface {v1}, Lf/i/a/i;->a()Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, p0, Lf/i/a/d$a;->b:Lf/i/a/i;

    invoke-interface {v2}, Lf/i/a/i;->a()Ljava/math/BigDecimal;

    move-result-object v2

    iget-object v3, p0, Lf/i/a/d$a;->c:Lf/c/g/e/a/p/b$q;

    invoke-interface {v0, v1, v2, v3}, Lf/i/a/k;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lf/c/g/e/a/p/b$q;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method
