.class Ln/e/n/n/b/a/e$a;
.super Ln/e/n/n/b/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/n/n/b/a/e;->d(Ln/e/n/n/b/a/g;Ln/e/l/e0;)Ln/e/n/n/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ln/e/l/e0;


# direct methods
.method constructor <init>(Ln/e/n/n/b/a/g;Ln/e/l/e0;)V
    .locals 0

    iput-object p2, p0, Ln/e/n/n/b/a/e$a;->b:Ln/e/l/e0;

    invoke-direct {p0, p1}, Ln/e/n/n/b/a/c;-><init>(Ln/e/n/n/b/a/g;)V

    return-void
.end method


# virtual methods
.method public f(Ln/e/l/i0;)Ln/e/n/n/b/a/g$a;
    .locals 2

    new-instance v0, Ln/e/n/n/b/a/b;

    invoke-super {p0, p1}, Ln/e/n/n/b/a/c;->f(Ln/e/l/i0;)Ln/e/n/n/b/a/g$a;

    move-result-object p1

    iget-object v1, p0, Ln/e/n/n/b/a/e$a;->b:Ln/e/l/e0;

    invoke-direct {v0, p1, v1}, Ln/e/n/n/b/a/b;-><init>(Ln/e/n/n/b/a/g$a;Ln/e/l/e0;)V

    return-object v0
.end method
