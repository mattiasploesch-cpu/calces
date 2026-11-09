.class Ln/e/n/n/b/a/e$b$b;
.super Ln/e/n/n/b/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/n/n/b/a/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Ln/e/l/i0;

.field private final c:Ln/e/l/e0;

.field private final d:Ln/e/l/i0;


# direct methods
.method private constructor <init>(Ln/e/l/i0;Ln/e/l/e0;Ln/e/l/i0;Ln/e/l/i0;)V
    .locals 1

    invoke-virtual {p3}, Ln/e/l/i0;->l()I

    move-result v0

    invoke-direct {p0, v0}, Ln/e/n/n/b/a/a;-><init>(I)V

    iput-object p2, p0, Ln/e/n/n/b/a/e$b$b;->c:Ln/e/l/e0;

    iput-object p4, p0, Ln/e/n/n/b/a/e$b$b;->b:Ln/e/l/i0;

    invoke-virtual {p3, p1}, Ln/e/l/i0;->Q(Ln/e/l/i0;)Ln/e/l/i0;

    move-result-object p1

    iput-object p1, p0, Ln/e/n/n/b/a/e$b$b;->d:Ln/e/l/i0;

    return-void
.end method

.method synthetic constructor <init>(Ln/e/l/i0;Ln/e/l/e0;Ln/e/l/i0;Ln/e/l/i0;Ln/e/n/n/b/a/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ln/e/n/n/b/a/e$b$b;-><init>(Ln/e/l/i0;Ln/e/l/e0;Ln/e/l/i0;Ln/e/l/i0;)V

    return-void
.end method


# virtual methods
.method public a()Ln/e/l/i0;
    .locals 1

    iget-object v0, p0, Ln/e/n/n/b/a/e$b$b;->b:Ln/e/l/i0;

    return-object v0
.end method

.method public c()Ln/e/l/e0;
    .locals 1

    iget-object v0, p0, Ln/e/n/n/b/a/e$b$b;->c:Ln/e/l/e0;

    return-object v0
.end method

.method public d()Ln/e/l/i0;
    .locals 1

    iget-object v0, p0, Ln/e/n/n/b/a/e$b$b;->d:Ln/e/l/i0;

    return-object v0
.end method
