.class Ln/i/b/r/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/r/a;->f(ZLn/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c;
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
.field final synthetic a:Ln/i/b/m/c0;

.field final synthetic b:Ln/i/b/r/a;


# direct methods
.method constructor <init>(Ln/i/b/r/a;Ln/i/b/m/c0;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/r/a$c;->b:Ln/i/b/r/a;

    iput-object p2, p0, Ln/i/b/r/a$c;->a:Ln/i/b/m/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/r/a$c;->b(Ln/i/b/m/c0;)V

    return-void
.end method

.method public b(Ln/i/b/m/c0;)V
    .locals 2

    iget-object v0, p0, Ln/i/b/r/a$c;->b:Ln/i/b/r/a;

    iget-object v1, p0, Ln/i/b/r/a$c;->a:Ln/i/b/m/c0;

    invoke-static {v0, v1, p1}, Ln/i/b/r/a;->b(Ln/i/b/r/a;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    return-void
.end method
