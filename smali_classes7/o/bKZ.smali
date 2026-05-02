.class public abstract Lo/bKZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bKi;
.implements Lo/bKG;


# static fields
.field public static final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 31
    const-string v0, "Int"

    const-string v1, "Float"

    const-string v2, "String"

    const-string v3, "Boolean"

    const-string v4, "ID"

    const-string v5, "__Schema"

    const-string v6, "__Type"

    const-string v7, "__Field"

    const-string v8, "__InputValue"

    const-string v9, "__EnumValue"

    const-string v10, "__TypeKind"

    const-string v11, "__Directive"

    const-string v12, "__DirectiveLocation"

    const-string v13, "__Service"

    const-string v14, "__Capability"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lo/kzZ;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 39
    sput-object v0, Lo/bKZ;->h:Ljava/util/Set;

    return-void
.end method
