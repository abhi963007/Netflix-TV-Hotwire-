.class public final Lo/Nt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/jk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    sget-object v0, Lo/ii;->b:Lo/ij;

    .line 8
    new-instance v1, Lo/jk;

    const/16 v2, 0xf

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lo/jk;-><init>(ILo/ig;I)V

    .line 11
    sput-object v1, Lo/Nt;->a:Lo/jk;

    return-void
.end method
