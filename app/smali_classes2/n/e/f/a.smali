.class public Ln/e/f/a;
.super Ln/e/f/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln/e/f/c;",
        ">",
        "Ln/e/f/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final v2:Ln/e/f/c;


# direct methods
.method public constructor <init>(Ln/e/f/c;)V
    .locals 0

    invoke-direct {p0}, Ln/e/f/b;-><init>()V

    iput-object p1, p0, Ln/e/f/a;->v2:Ln/e/f/c;

    return-void
.end method


# virtual methods
.method public c()Ln/e/f/c;
    .locals 1

    iget-object v0, p0, Ln/e/f/a;->v2:Ln/e/f/c;

    return-object v0
.end method
