.class Ln/i/b/b/a$d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/a$d;->l7(Ln/i/b/m/c;Ln/i/b/m/h0;)[Ln/i/b/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/r<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic u2:Ln/i/b/m/d;


# direct methods
.method constructor <init>(Ln/i/b/m/d;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/a$d$b;->u2:Ln/i/b/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/a$d$b;->b(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public b(Ln/i/b/m/c0;)Z
    .locals 1

    iget-object v0, p0, Ln/i/b/b/a$d$b;->u2:Ln/i/b/m/d;

    invoke-static {p1, v0}, Ln/i/b/b/a$d;->G5(Ln/i/b/m/c0;Ln/i/b/m/d;)Z

    move-result p1

    return p1
.end method
