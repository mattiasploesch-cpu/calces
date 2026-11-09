.class Le/d/y/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/y/e;->b(Le/d/y/h/b;Lf/c/g/e/a/r/c;I)Le/d/y/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/r<",
        "Lf/c/g/e/f/l/h;",
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
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lf/c/g/e/f/l/h;

    invoke-virtual {p0, p1}, Le/d/y/e$a;->b(Lf/c/g/e/f/l/h;)Z

    move-result p1

    return p1
.end method

.method public b(Lf/c/g/e/f/l/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
