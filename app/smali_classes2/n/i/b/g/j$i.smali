.class Ln/i/b/g/j$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/g/j;->Ca(Ln/i/b/m/c0;II)Ln/i/b/m/c;
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
.field final synthetic a:Ln/i/b/g/j;


# direct methods
.method constructor <init>(Ln/i/b/g/j;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/g/j$i;->a:Ln/i/b/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/g/j$i;->b(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/j$i;->a:Ln/i/b/g/j;

    invoke-virtual {v0, p1}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
