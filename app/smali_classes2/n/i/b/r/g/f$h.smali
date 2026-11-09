.class Ln/i/b/r/g/f$h;
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

    iput-object p1, p0, Ln/i/b/r/g/f$h;->u2:Ln/i/b/r/g/f;

    invoke-direct {p0}, Ln/i/b/r/g/f$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/i/b/r/g/a;Ln/i/b/r/g/a;)I
    .locals 0

    invoke-static {p1, p2}, Ln/i/b/r/g/a;->e(Ln/i/b/r/g/a;Ln/i/b/r/g/a;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/i/b/r/g/a;

    check-cast p2, Ln/i/b/r/g/a;

    invoke-virtual {p0, p1, p2}, Ln/i/b/r/g/f$h;->a(Ln/i/b/r/g/a;Ln/i/b/r/g/a;)I

    move-result p1

    return p1
.end method
