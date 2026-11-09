.class Ln/i/b/r/h/e$c;
.super Ln/i/b/r/h/e$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/r/h/e;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Ln/i/b/r/h/e;


# direct methods
.method constructor <init>(Ln/i/b/r/h/e;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/r/h/e$c;->u2:Ln/i/b/r/h/e;

    invoke-direct {p0}, Ln/i/b/r/h/e$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/i/b/r/h/a;Ln/i/b/r/h/a;)I
    .locals 0

    invoke-static {p1, p2}, Ln/i/b/r/h/a;->a(Ln/i/b/r/h/a;Ln/i/b/r/h/a;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/i/b/r/h/a;

    check-cast p2, Ln/i/b/r/h/a;

    invoke-virtual {p0, p1, p2}, Ln/i/b/r/h/e$c;->a(Ln/i/b/r/h/a;Ln/i/b/r/h/a;)I

    move-result p1

    return p1
.end method
