.class Le/d/w/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/g/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/w/e;->R(Lf/c/g/h/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/g/h/a<",
        "Lf/c/g/h/c/g;",
        "Lf/c/g/d/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/d/w/e;


# direct methods
.method constructor <init>(Le/d/w/e;)V
    .locals 0

    iput-object p1, p0, Le/d/w/e$c;->a:Le/d/w/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/c/g/d/a/a;

    invoke-virtual {p0, p1}, Le/d/w/e$c;->b(Lf/c/g/d/a/a;)Lf/c/g/h/c/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/g/d/a/a;)Lf/c/g/h/c/g;
    .locals 1

    iget-object v0, p0, Le/d/w/e$c;->a:Le/d/w/e;

    invoke-static {v0}, Le/d/w/e;->K0(Le/d/w/e;)Lf/c/g/e/a/r/c;

    move-result-object v0

    invoke-static {p1, v0}, Lf/c/g/h/d/g;->f(Lf/c/g/d/a/a;Lf/c/g/e/a/r/c;)Lf/c/g/h/c/g;

    move-result-object p1

    return-object p1
.end method
