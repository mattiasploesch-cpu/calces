.class Ln/i/b/r/g/f$b;
.super Ln/i/b/r/g/f$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/r/g/f;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Ln/i/b/r/g/f;


# direct methods
.method constructor <init>(Ln/i/b/r/g/f;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/r/g/f$b;->u2:Ln/i/b/r/g/f;

    invoke-direct {p0}, Ln/i/b/r/g/f$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/i/b/r/g/a;Ln/i/b/r/g/a;)I
    .locals 1

    iget-object v0, p0, Ln/i/b/r/g/f$b;->u2:Ln/i/b/r/g/f;

    invoke-static {v0}, Ln/i/b/r/g/f;->a(Ln/i/b/r/g/f;)Ln/i/b/r/g/f$n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/i/b/r/g/f$n;->a(Ln/i/b/r/g/a;Ln/i/b/r/g/a;)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/i/b/r/g/a;

    check-cast p2, Ln/i/b/r/g/a;

    invoke-virtual {p0, p1, p2}, Ln/i/b/r/g/f$b;->a(Ln/i/b/r/g/a;Ln/i/b/r/g/a;)I

    move-result p1

    return p1
.end method
