.class Ln/h/f/a/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/h/f/a/a;->b(Ljava/util/List;Ljava/util/List;Ln/h/g/k;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/k<",
        "Ln/h/m/a;",
        "Ln/h/g/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/h/m/a;

    invoke-virtual {p0, p1}, Ln/h/f/a/a$c;->b(Ln/h/m/a;)Ln/h/g/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/h/m/a;)Ln/h/g/j;
    .locals 0

    invoke-virtual {p1}, Ln/h/m/a;->a()Ln/h/g/j;

    move-result-object p1

    return-object p1
.end method
