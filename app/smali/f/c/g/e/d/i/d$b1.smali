.class Lf/c/g/e/d/i/d$b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/d/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/k<",
        "Ljava/lang/String;",
        "Lf/c/g/e/f/k/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic u2:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    iput-char p1, p0, Lf/c/g/e/d/i/d$b1;->u2:C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/c/g/e/d/i/d$b1;->b(Ljava/lang/String;)Lf/c/g/e/f/k/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lf/c/g/e/f/k/g;
    .locals 0

    iget-char p1, p0, Lf/c/g/e/d/i/d$b1;->u2:C

    invoke-static {p1}, Lf/c/g/e/a/t/b;->a(C)Lf/c/g/e/f/k/g;

    move-result-object p1

    return-object p1
.end method
