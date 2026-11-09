.class public final Ln/h/o/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/h/o/e/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/h/o/e/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/h/o/e/d<",
        "Ln/h/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ln/h/g/v;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ln/h/a/c;


# direct methods
.method private constructor <init>(Ljava/util/Collection;Ln/h/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln/h/g/v;",
            ">;",
            "Ln/h/a/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/h/o/e/a;->a:Ljava/util/Collection;

    iput-object p2, p0, Ln/h/o/e/a;->b:Ln/h/a/c;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Collection;Ln/h/a/c;Ln/h/o/e/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln/h/o/e/a;-><init>(Ljava/util/Collection;Ln/h/a/c;)V

    return-void
.end method

.method public static c()Ln/h/o/e/a$b;
    .locals 2

    new-instance v0, Ln/h/o/e/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/h/o/e/a$b;-><init>(Ln/h/o/e/a$a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ln/h/o/a;Lf/c/n/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/h/o/e/a;->b(Ln/h/o/a;Lf/c/n/e;)Ln/h/a/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/h/o/a;Lf/c/n/e;)Ln/h/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/h/o/a;",
            "Lf/c/n/e<",
            "Ln/h/e/d;",
            ">;)",
            "Ln/h/a/a;"
        }
    .end annotation

    invoke-virtual {p1}, Ln/h/o/a;->w()Ln/h/o/a$c;

    move-result-object p2

    sget-object v0, Ln/h/o/a$c;->u2:Ln/h/o/a$c;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Ln/h/o/a;->y()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ln/h/o/a;->o()Ln/h/o/c;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Ln/h/o/a;->E()Ln/h/o/f/f;

    move-result-object v1

    iget-object v2, p0, Ln/h/o/e/a;->a:Ljava/util/Collection;

    iget-object v3, p0, Ln/h/o/e/a;->b:Ln/h/a/c;

    invoke-virtual {v1, v2, v3}, Ln/h/o/f/f;->i(Ljava/util/Collection;Ln/h/a/c;)Ln/h/a/a;

    move-result-object v1

    invoke-virtual {p1}, Ln/h/o/a;->w()Ln/h/o/a$c;

    move-result-object v2

    if-ne v2, v0, :cond_1

    invoke-virtual {p1}, Ln/h/o/a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ln/h/o/a;->i(Ln/h/o/c;)V

    :cond_1
    return-object v1
.end method
