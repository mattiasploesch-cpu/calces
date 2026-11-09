.class Le/d/w/g/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/g/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/w/g/b;->H5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/g/h/b<",
        "Lf/c/g/h/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/d/w/g/b;


# direct methods
.method constructor <init>(Le/d/w/g/b;)V
    .locals 0

    iput-object p1, p0, Le/d/w/g/b$c;->a:Le/d/w/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Le/d/w/g/b$c;->a:Le/d/w/g/b;

    invoke-static {v0, p1}, Le/d/w/g/b;->F5(Le/d/w/g/b;Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/h/c/b;

    invoke-virtual {p0, p1}, Le/d/w/g/b$c;->c(Lf/c/g/h/c/b;)V

    return-void
.end method

.method public c(Lf/c/g/h/c/b;)V
    .locals 2

    iget-object v0, p0, Le/d/w/g/b$c;->a:Le/d/w/g/b;

    invoke-static {v0}, Le/d/w/g/b;->D5(Le/d/w/g/b;)Le/d/w/g/h/a;

    move-result-object v1

    invoke-static {v0, p1, v1}, Le/d/w/g/b;->E5(Le/d/w/g/b;Ljava/lang/Object;Le/d/w/g/h/a;)V

    return-void
.end method
