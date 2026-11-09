.class final Ln/f/h/a/c$b;
.super Ln/f/h/a/c$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/f/h/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ln/f/h/a/c$d<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final b:Ln/f/h/a/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f/h/a/c$d<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ln/f/h/a/c$d;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/f/h/a/c$d<",
            "TV;>;ZZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Ln/f/h/a/c$d;-><init>(ZZLn/f/h/a/c$a;)V

    iput-object p1, p0, Ln/f/h/a/c$b;->b:Ln/f/h/a/c$d;

    return-void
.end method

.method synthetic constructor <init>(Ln/f/h/a/c$d;ZZLn/f/h/a/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln/f/h/a/c$b;-><init>(Ln/f/h/a/c$d;ZZ)V

    return-void
.end method


# virtual methods
.method e()Ln/f/h/a/c$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/f/h/a/c$d<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ln/f/h/a/c$b;->b:Ln/f/h/a/c$d;

    return-object v0
.end method

.method f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
