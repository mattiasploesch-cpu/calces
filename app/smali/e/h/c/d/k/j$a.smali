.class Le/h/c/d/k/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/c/d/k/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/c/d/k/j;-><init>(Le/h/c/d/g/b;Le/h/c/d/k/j$c;Le/h/c/d/k/u;Le/h/c/d/k/a;Le/h/c/d/k/b;Le/h/c/d/k/a;Le/h/c/d/k/a;Le/h/c/d/k/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/h/c/d/k/j;


# direct methods
.method constructor <init>(Le/h/c/d/k/j;)V
    .locals 0

    iput-object p1, p0, Le/h/c/d/k/j$a;->a:Le/h/c/d/k/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/c/d/k/b;)V
    .locals 4

    invoke-virtual {p1}, Le/h/c/d/k/b;->g()Le/h/c/d/g/b;

    move-result-object v0

    sget-object v1, Le/h/c/d/g/b$b;->E2:Le/h/c/d/g/b$b;

    invoke-virtual {p1}, Le/h/c/d/k/b;->w()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/h/c/d/g/b;->d(Le/h/c/d/g/b$b;I)I

    move-result v0

    invoke-virtual {p1}, Le/h/c/d/k/b;->r()I

    move-result v1

    invoke-virtual {p1}, Le/h/c/d/k/b;->q()I

    move-result v2

    invoke-virtual {p1}, Le/h/c/d/k/b;->o()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Le/h/c/d/k/b;->O(IIII)V

    return-void
.end method
