.class Ln/i/b/b/m0$i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/m0$i;->C5(Ln/i/b/m/c;I)Ln/i/b/m/c;
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
.field final synthetic a:Ln/i/b/m/c;

.field final synthetic b:[I


# direct methods
.method constructor <init>(Ln/i/b/m/c;[I)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/m0$i$a;->a:Ln/i/b/m/c;

    iput-object p2, p0, Ln/i/b/b/m0$i$a;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/b/m0$i$a;->b(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/b/m0$i$a;->a:Ln/i/b/m/c;

    iget-object v1, p0, Ln/i/b/b/m0$i$a;->b:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
