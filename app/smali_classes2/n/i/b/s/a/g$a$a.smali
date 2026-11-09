.class Ln/i/b/s/a/g$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/s/a/g$a;->A(Ln/i/b/m/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/e<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/i/b/s/a/g$a;

.field final synthetic b:Ln/i/b/s/a/g$a;


# direct methods
.method constructor <init>(Ln/i/b/s/a/g$a;Ln/i/b/s/a/g$a;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/s/a/g$a$a;->b:Ln/i/b/s/a/g$a;

    iput-object p2, p0, Ln/i/b/s/a/g$a$a;->a:Ln/i/b/s/a/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/s/a/g$a$a;->b(Ln/i/b/m/c0;)V

    return-void
.end method

.method public b(Ln/i/b/m/c0;)V
    .locals 1

    iget-object v0, p0, Ln/i/b/s/a/g$a$a;->a:Ln/i/b/s/a/g$a;

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->G7(Ln/i/b/u/g;)Z

    return-void
.end method
