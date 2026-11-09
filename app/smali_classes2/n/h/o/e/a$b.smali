.class public Ln/h/o/e/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/h/o/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ln/h/g/v;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ln/h/a/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln/h/a/c;->w2:Ln/h/a/c;

    iput-object v0, p0, Ln/h/o/e/a$b;->b:Ln/h/a/c;

    return-void
.end method

.method synthetic constructor <init>(Ln/h/o/e/a$a;)V
    .locals 0

    invoke-direct {p0}, Ln/h/o/e/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln/h/o/e/a;
    .locals 4

    new-instance v0, Ln/h/o/e/a;

    iget-object v1, p0, Ln/h/o/e/a$b;->a:Ljava/util/Collection;

    iget-object v2, p0, Ln/h/o/e/a$b;->b:Ln/h/a/c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ln/h/o/e/a;-><init>(Ljava/util/Collection;Ln/h/a/c;Ln/h/o/e/a$a;)V

    return-object v0
.end method

.method public b(Ln/h/a/c;)Ln/h/o/e/a$b;
    .locals 0

    iput-object p1, p0, Ln/h/o/e/a$b;->b:Ln/h/a/c;

    return-object p0
.end method

.method public c(Ljava/util/Collection;)Ln/h/o/e/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln/h/g/v;",
            ">;)",
            "Ln/h/o/e/a$b;"
        }
    .end annotation

    iput-object p1, p0, Ln/h/o/e/a$b;->a:Ljava/util/Collection;

    return-object p0
.end method
