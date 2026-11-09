.class Le/d/a0/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a0/a;->L(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/u<",
        "Lf/c/g/e/f/m/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic u2:Le/d/a0/a;


# direct methods
.method constructor <init>(Le/d/a0/a;)V
    .locals 0

    iput-object p1, p0, Le/d/a0/a$a;->u2:Le/d/a0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/c/g/e/f/m/b;
    .locals 1

    invoke-static {}, Lf/c/g/e/f/m/c;->p()Lf/c/g/e/f/m/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/d/a0/a$a;->a()Lf/c/g/e/f/m/b;

    move-result-object v0

    return-object v0
.end method
