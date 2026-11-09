.class public final Ll/f0/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/t;


# instance fields
.field public final a:Ll/w;


# direct methods
.method public constructor <init>(Ll/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/f0/f/a;->a:Ll/w;

    return-void
.end method


# virtual methods
.method public a(Ll/t$a;)Ll/b0;
    .locals 5

    move-object v0, p1

    check-cast v0, Ll/f0/g/g;

    invoke-virtual {v0}, Ll/f0/g/g;->e()Ll/z;

    move-result-object v1

    invoke-virtual {v0}, Ll/f0/g/g;->k()Ll/f0/f/g;

    move-result-object v2

    invoke-virtual {v1}, Ll/z;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Ll/f0/f/a;->a:Ll/w;

    invoke-virtual {v2, v4, p1, v3}, Ll/f0/f/g;->h(Ll/w;Ll/t$a;Z)Ll/f0/g/c;

    move-result-object p1

    invoke-virtual {v2}, Ll/f0/f/g;->c()Ll/f0/f/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Ll/f0/g/g;->j(Ll/z;Ll/f0/f/g;Ll/f0/g/c;Ll/f0/f/c;)Ll/b0;

    move-result-object p1

    return-object p1
.end method
