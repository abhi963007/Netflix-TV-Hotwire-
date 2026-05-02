.class public final Lo/amd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/abJ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    sget-object v0, Lo/amd$b;->d:Lo/amd$b;

    .line 9
    new-instance v1, Lo/abJ;

    const/4 v2, 0x0

    const v3, 0x2637f2a9

    invoke-direct {v1, v0, v2, v3}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 12
    sput-object v1, Lo/amd;->b:Lo/abJ;

    return-void
.end method
