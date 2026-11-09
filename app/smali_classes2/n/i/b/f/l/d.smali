.class public Ln/i/b/f/l/d;
.super Ln/i/b/f/l/m;
.source ""


# instance fields
.field final u2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/l/m;-><init>()V

    iput-object p1, p0, Ln/i/b/f/l/d;->u2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/i/b/f/l/d;->u2:Ljava/lang/String;

    return-object v0
.end method
