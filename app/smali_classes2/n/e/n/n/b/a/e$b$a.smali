.class Ln/e/n/n/b/a/e$b$a;
.super Ln/e/n/n/b/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/n/n/b/a/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Ln/e/l/i0;

.field private final c:Ln/e/n/n/b/a/l;

.field private final d:Ln/e/l/i0;


# direct methods
.method private constructor <init>(Ln/e/n/n/b/a/l;Ln/e/l/i0;Ln/e/l/i0;)V
    .locals 1

    invoke-virtual {p2}, Ln/e/l/i0;->l()I

    move-result v0

    invoke-direct {p0, v0}, Ln/e/n/n/b/a/a;-><init>(I)V

    iput-object p1, p0, Ln/e/n/n/b/a/e$b$a;->c:Ln/e/n/n/b/a/l;

    iput-object p3, p0, Ln/e/n/n/b/a/e$b$a;->b:Ln/e/l/i0;

    iput-object p2, p0, Ln/e/n/n/b/a/e$b$a;->d:Ln/e/l/i0;

    return-void
.end method

.method synthetic constructor <init>(Ln/e/n/n/b/a/l;Ln/e/l/i0;Ln/e/l/i0;Ln/e/n/n/b/a/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln/e/n/n/b/a/e$b$a;-><init>(Ln/e/n/n/b/a/l;Ln/e/l/i0;Ln/e/l/i0;)V

    return-void
.end method


# virtual methods
.method public a()Ln/e/l/i0;
    .locals 1

    iget-object v0, p0, Ln/e/n/n/b/a/e$b$a;->b:Ln/e/l/i0;

    return-object v0
.end method

.method public c()Ln/e/l/e0;
    .locals 2

    iget-object v0, p0, Ln/e/n/n/b/a/e$b$a;->c:Ln/e/n/n/b/a/l;

    iget-object v1, p0, Ln/e/n/n/b/a/e$b$a;->b:Ln/e/l/i0;

    invoke-virtual {v1}, Ln/e/l/i0;->S()[D

    move-result-object v1

    invoke-interface {v0, v1}, Ln/e/n/n/b/a/l;->a([D)Ln/e/l/e0;

    move-result-object v0

    return-object v0
.end method

.method public d()Ln/e/l/i0;
    .locals 3

    iget-object v0, p0, Ln/e/n/n/b/a/e$b$a;->d:Ln/e/l/i0;

    iget-object v1, p0, Ln/e/n/n/b/a/e$b$a;->c:Ln/e/n/n/b/a/l;

    iget-object v2, p0, Ln/e/n/n/b/a/e$b$a;->b:Ln/e/l/i0;

    invoke-virtual {v2}, Ln/e/l/i0;->S()[D

    move-result-object v2

    invoke-interface {v1, v2}, Ln/e/n/n/b/a/l;->c([D)Ln/e/l/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/e/l/i0;->Q(Ln/e/l/i0;)Ln/e/l/i0;

    move-result-object v0

    return-object v0
.end method
