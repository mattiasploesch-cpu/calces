.class Ln/b/q$n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# instance fields
.field private a:Ln/b/a;

.field private b:Ln/b/a;

.field private c:Z


# direct methods
.method public constructor <init>(Ln/b/a;Ln/b/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/q$n;->a:Ln/b/a;

    iput-object p2, p0, Ln/b/q$n;->b:Ln/b/a;

    iput-boolean p3, p0, Ln/b/q$n;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ln/b/a;
    .locals 2

    iget-boolean v0, p0, Ln/b/q$n;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/b/q$n;->a:Ln/b/a;

    invoke-static {v0}, Ln/b/b;->m(Ln/b/a;)Ln/b/a;

    move-result-object v0

    iget-object v1, p0, Ln/b/q$n;->b:Ln/b/a;

    invoke-virtual {v0, v1}, Ln/b/a;->Y(Ln/b/a;)Ln/b/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/b/q$n;->b:Ln/b/a;

    :goto_0
    return-object v0
.end method

.method public b()Ln/b/q$n;
    .locals 4

    new-instance v0, Ln/b/q$n;

    iget-object v1, p0, Ln/b/q$n;->a:Ln/b/a;

    iget-object v2, p0, Ln/b/q$n;->b:Ln/b/a;

    iget-boolean v3, p0, Ln/b/q$n;->c:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ln/b/q$n;-><init>(Ln/b/a;Ln/b/a;Z)V

    return-object v0
.end method
