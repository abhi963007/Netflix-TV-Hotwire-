.class public final Lo/hke$e;
.super Lo/hjZ$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hjZ$d<",
        "Lo/hke$e;",
        "Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;",
        "Lo/hke;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lo/his;

.field public final h:Lo/kyU;


# direct methods
.method public constructor <init>(Lo/kka;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;Lo/his;Lo/kyU;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lo/hkh$b;-><init>(Lo/kka;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/hjm;)V

    .line 5
    iput-object p6, p0, Lo/hke$e;->f:Lo/his;

    .line 7
    iput-object p7, p0, Lo/hke$e;->h:Lo/kyU;

    return-void
.end method
