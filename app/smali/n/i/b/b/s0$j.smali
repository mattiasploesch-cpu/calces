.class Ln/i/b/b/s0$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Ln/i/b/b/s0$j;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    invoke-static {}, Ln/i/b/b/s0;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "English"

    const-string v2, "Latin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/i/b/g/e0;->BaseDecode:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/s0$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln/i/b/b/s0$b;-><init>(Ln/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->BaseEncode:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/s0$c;

    invoke-direct {v1, v2}, Ln/i/b/b/s0$c;-><init>(Ln/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->ByteArrayToString:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/s0$d;

    invoke-direct {v1, v2}, Ln/i/b/b/s0$d;-><init>(Ln/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Characters:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/s0$f;

    invoke-direct {v1, v2}, Ln/i/b/b/s0$f;-><init>(Ln/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->CharacterRange:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/s0$e;

    invoke-direct {v1, v2}, Ln/i/b/b/s0$e;-><init>(Ln/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->EditDistance:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/s0$g;

    invoke-direct {v1, v2}, Ln/i/b/b/s0$g;-><init>(Ln/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->FromCharacterCode:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/s0$h;

    invoke-direct {v1, v2}, Ln/i/b/b/s0$h;-><init>(Ln/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->HammingDistance:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/s0$i;

    invoke-direct {v1, v2}, Ln/i/b/b/s0$i;-><init>(Ln/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->LetterQ:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/s0$k;

    invoke-direct {v1, v2}, Ln/i/b/b/s0$k;-><init>(Ln/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->LowerCaseQ:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/s0$l;

    invoke-direct {v1, v2}, Ln/i/b/b/s0$l;-><init>(Ln/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->PrintableASCIIQ:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/s0$m;

    invoke-direct {v1, v2}, Ln/i/b/b/s0$m;-><init>(Ln/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->RemoveDiacritics:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/s0$n;

    invoke-direct {v1, v2}, Ln/i/b/b/s0$n;-><init>(Ln/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->StringCases:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/s0$o;

    invoke-direct {v1, v2}, Ln/i/b/b/s0$o;-><init>(Ln/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->StringCount:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/s0$q;

    invoke-direct {v1, v2}, Ln/i/b/b/s0$q;-><init>(Ln/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->StringContainsQ:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/s0$p;

    invoke-direct {v1, v2}, Ln/i/b/b/s0$p;-><init>(Ln/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->StringDrop:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/s0$r;

    invoke-direct {v1, v2}, Ln/i/b/b/s0$r;-><init>(Ln/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->StringExpression:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/s0$s;

    invoke-direct {v1, v2}, Ln/i/b/b/s0$s;-><init>(Ln/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->StringFreeQ:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/s0$t;

    invoke-direct {v1, v2}, Ln/i/b/b/s0$t;-><init>(Ln/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->StringInsert:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/s0$u;

    invoke-direct {v1, v2}, Ln/i/b/b/s0$u;-><init>(Ln/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->StringJoin:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/s0$v;

    invoke-direct {v1, v2}, Ln/i/b/b/s0$v;-><init>(Ln/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->StringLength:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/s0$w;

    invoke-direct {v1, v2}, Ln/i/b/b/s0$w;-><init>(Ln/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->StringMatchQ:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/s0$x;

    invoke-direct {v1, v2}, Ln/i/b/b/s0$x;-><init>(Ln/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->StringPart:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/s0$y;

    invoke-direct {v1, v2}, Ln/i/b/b/s0$y;-><init>(Ln/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->StringPosition:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/s0$z;

    invoke-direct {v1, v2}, Ln/i/b/b/s0$z;-><init>(Ln/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->StringReplace:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/s0$a0;

    invoke-direct {v1, v2}, Ln/i/b/b/s0$a0;-><init>(Ln/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->StringRiffle:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/s0$b0;

    invoke-direct {v1, v2}, Ln/i/b/b/s0$b0;-><init>(Ln/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->StringSplit:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/s0$c0;

    invoke-direct {v1, v2}, Ln/i/b/b/s0$c0;-><init>(Ln/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->StringTake:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/s0$d0;

    invoke-direct {v1, v2}, Ln/i/b/b/s0$d0;-><init>(Ln/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->StringToByteArray:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/s0$e0;

    invoke-direct {v1, v2}, Ln/i/b/b/s0$e0;-><init>(Ln/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->StringTrim:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/s0$f0;

    invoke-direct {v1, v2}, Ln/i/b/b/s0$f0;-><init>(Ln/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->SyntaxLength:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/s0$g0;

    invoke-direct {v1, v2}, Ln/i/b/b/s0$g0;-><init>(Ln/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->TextString:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/s0$h0;

    invoke-direct {v1, v2}, Ln/i/b/b/s0$h0;-><init>(Ln/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->ToCharacterCode:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/s0$i0;

    invoke-direct {v1, v2}, Ln/i/b/b/s0$i0;-><init>(Ln/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->ToString:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/s0$k0;

    invoke-direct {v1, v2}, Ln/i/b/b/s0$k0;-><init>(Ln/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->ToUnicode:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/s0$l0;

    invoke-direct {v1, v2}, Ln/i/b/b/s0$l0;-><init>(Ln/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->UpperCaseQ:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/s0$m0;

    invoke-direct {v1, v2}, Ln/i/b/b/s0$m0;-><init>(Ln/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-boolean v0, Ln/i/b/a/a;->k:Z

    if-nez v0, :cond_0

    sget-object v0, Ln/i/b/g/e0;->ToExpression:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/s0$j0;

    invoke-direct {v1, v2}, Ln/i/b/b/s0$j0;-><init>(Ln/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    :cond_0
    return-void
.end method
