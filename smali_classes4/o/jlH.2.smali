.class public final Lo/jlH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/abJ;

.field public static final c:Lo/abJ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lo/iFh;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lo/iFh;-><init>(I)V

    .line 14
    new-instance v1, Lo/abJ;

    const v2, 0x7c08db43

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 17
    sput-object v1, Lo/jlH;->c:Lo/abJ;

    .line 23
    new-instance v0, Lo/iFh;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/iFh;-><init>(I)V

    .line 31
    new-instance v1, Lo/abJ;

    const v2, 0x1334aa5e

    invoke-direct {v1, v0, v3, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 34
    sput-object v1, Lo/jlH;->b:Lo/abJ;

    return-void
.end method
