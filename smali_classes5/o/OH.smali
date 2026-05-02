.class public final Lo/OH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/abJ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    sget-object v0, Lo/OH$b;->e:Lo/OH$b;

    .line 9
    new-instance v1, Lo/abJ;

    const/4 v2, 0x0

    const v3, -0x5719aad

    invoke-direct {v1, v0, v2, v3}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 12
    sput-object v1, Lo/OH;->e:Lo/abJ;

    return-void
.end method
