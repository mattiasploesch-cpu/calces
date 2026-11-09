.class Lf/i/a/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/i/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/i/a/e;->c(Lf/i/a/i;Lf/i/a/i;Lf/c/g/e/a/p/b$q;)Lf/i/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/i/a/i;

.field final synthetic b:Lf/c/g/e/a/p/b$q;

.field final synthetic c:Lf/i/a/e;


# direct methods
.method constructor <init>(Lf/i/a/e;Lf/i/a/i;Lf/c/g/e/a/p/b$q;)V
    .locals 0

    iput-object p1, p0, Lf/i/a/e$a;->c:Lf/i/a/e;

    iput-object p2, p0, Lf/i/a/e$a;->a:Lf/i/a/i;

    iput-object p3, p0, Lf/i/a/e$a;->b:Lf/c/g/e/a/p/b$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Lf/i/a/e$a;->c:Lf/i/a/e;

    iget-object v1, p0, Lf/i/a/e$a;->a:Lf/i/a/i;

    invoke-interface {v1}, Lf/i/a/i;->a()Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, p0, Lf/i/a/e$a;->b:Lf/c/g/e/a/p/b$q;

    invoke-virtual {v0, v1, v2}, Lf/i/a/e;->q(Ljava/math/BigDecimal;Lf/c/g/e/a/p/b$q;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method
