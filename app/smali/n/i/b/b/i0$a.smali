.class Ln/i/b/b/i0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/i0;->d([D)Ln/i/b/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/m<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[D

.field final synthetic b:[D


# direct methods
.method constructor <init>([D[D)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/i0$a;->a:[D

    iput-object p2, p0, Ln/i/b/b/i0$a;->b:[D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/b/i0$a;->b(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ln/i/b/m/c0;
    .locals 5

    iget-object v0, p0, Ln/i/b/b/i0$a;->a:[D

    aget-wide v1, v0, p1

    iget-object v0, p0, Ln/i/b/b/i0$a;->b:[D

    aget-wide v3, v0, p1

    invoke-static {v1, v2, v3, v4}, Ln/i/b/g/e0;->Z9(DD)Ln/i/b/m/p;

    move-result-object p1

    sget-wide v0, Ln/i/b/a/a;->v:D

    invoke-static {p1, v0, v1}, Ln/i/b/g/e0;->S9(Ln/i/b/m/c0;D)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
